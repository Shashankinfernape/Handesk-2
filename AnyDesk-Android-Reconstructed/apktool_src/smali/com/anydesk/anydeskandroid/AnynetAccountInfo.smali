.class public Lcom/anydesk/anydeskandroid/AnynetAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mFirstName:Ljava/lang/String;

.field public final mLicense:Ljava/lang/String;

.field public final mOrganization:Ljava/lang/String;

.field public final mStatus:Lg9;

.field public final mSurname:Ljava/lang/String;

.field public final mUrl:Ljava/lang/String;

.field public final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg9;->values()[Lg9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-byte v4, v3, Lg9;->c:B

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v3, Lg9;->d:Lg9;

    .line 23
    .line 24
    :goto_1
    iput-object v3, p0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mStatus:Lg9;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    :cond_2
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mUsername:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    move-object p3, p1

    .line 36
    :cond_3
    iput-object p3, p0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mFirstName:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p4, :cond_4

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    :cond_4
    iput-object p4, p0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mSurname:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p5, :cond_5

    .line 44
    .line 45
    move-object p5, p1

    .line 46
    :cond_5
    iput-object p5, p0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mLicense:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p6, :cond_6

    .line 49
    .line 50
    move-object p6, p1

    .line 51
    :cond_6
    iput-object p6, p0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mOrganization:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p7, :cond_7

    .line 54
    .line 55
    move-object p7, p1

    .line 56
    :cond_7
    iput-object p7, p0, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;->mUrl:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(B[B[B[B[B[B[B)V
    .locals 8

    .line 59
    invoke-static {p2}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {p6}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {p7}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/anydesk/anydeskandroid/AnynetAccountInfo;-><init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
