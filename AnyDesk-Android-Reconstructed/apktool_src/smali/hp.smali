.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLcom/anydesk/anydeskandroid/RosterItem;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhp;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhp;->d:J

    iput-wide p3, p0, Lhp;->e:J

    iput-object p5, p0, Lhp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhp;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhp;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lhp;->d:J

    .line 10
    .line 11
    iput-wide p4, p0, Lhp;->e:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lhp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 9
    .line 10
    iget-wide v6, v1, Ly60;->mCid:J

    .line 11
    .line 12
    iget-object v0, v1, Ly60;->mHostname:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v1, Ly60;->mAlias:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v1, Ly60;->mUserDefinedName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/RosterItem;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lnd0;->T(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-wide v2, p0, Lhp;->d:J

    .line 37
    .line 38
    iget-wide v4, p0, Lhp;->e:J

    .line 39
    .line 40
    invoke-static/range {v2 .. v11}, Lcom/anydesk/jni/JniAdExt;->g1(JJJ[B[B[B[B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;

    .line 45
    .line 46
    iget-wide v2, p0, Lhp;->d:J

    .line 47
    .line 48
    iget-wide v4, p0, Lhp;->e:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionSettingsFragmentVpn;->P0(JJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
