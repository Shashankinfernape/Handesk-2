.class public Lcom/anydesk/anydeskandroid/Roster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80;


# instance fields
.field public final mFlags:Laz0;

.field public final mId:J

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Laz0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/anydesk/anydeskandroid/Roster;->mId:J

    .line 17
    iput-object p3, p0, Lcom/anydesk/anydeskandroid/Roster;->mName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/anydesk/anydeskandroid/Roster;->mFlags:Laz0;

    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 1

    .line 1
    invoke-static {p3}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Laz0;

    .line 6
    .line 7
    int-to-short p4, p4

    .line 8
    invoke-direct {v0, p4}, Laz0;-><init>(S)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anydesk/anydeskandroid/Roster;-><init>(JLjava/lang/String;Laz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private matchesFilter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/Roster;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method


# virtual methods
.method public isPersonal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/Roster;->mFlags:Laz0;

    .line 2
    .line 3
    iget-short v0, v0, Laz0;->c:S

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public matchesFilter([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 24
    invoke-direct {p0, v4}, Lcom/anydesk/anydeskandroid/Roster;->matchesFilter(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/Roster;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
