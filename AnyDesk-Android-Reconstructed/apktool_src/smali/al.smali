.class public Lal;
.super Lve1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lyk;

.field public final d:Lzk;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public final g:Lvm0;

.field public final h:Lvm0;

.field public final i:Lnk0;

.field public final j:Lyz0;


# direct methods
.method public constructor <init>(Lyz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyk;-><init>(Lal;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lal;->c:Lyk;

    .line 10
    .line 11
    new-instance v0, Lzk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzk;-><init>(Lal;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lal;->d:Lzk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lal;->e:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lal;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Lvm0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lal;->g:Lvm0;

    .line 34
    .line 35
    new-instance v0, Lvm0;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvm0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lal;->h:Lvm0;

    .line 43
    .line 44
    iput-object p1, p0, Lal;->j:Lyz0;

    .line 45
    .line 46
    const-string v1, "session_idx"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lyz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lal;->b:I

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->r:Llp;

    .line 71
    .line 72
    iget-object v0, p1, Llp;->x:Lnk0;

    .line 73
    .line 74
    :goto_0
    new-instance p1, La0;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p1, v1}, La0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lth1;->D(Lvm0;Lz50;)Lnk0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lal;->i:Lnk0;

    .line 85
    .line 86
    return-void
.end method
