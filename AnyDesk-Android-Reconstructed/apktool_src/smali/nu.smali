.class public final Lnu;
.super Lz60;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Bitmap;

.field public g:Lbr0;


# direct methods
.method public constructor <init>(IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lz60;-><init>(III)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Lnu;->a:J

    .line 6
    .line 7
    iput p5, p0, Lnu;->b:I

    .line 8
    .line 9
    iput-object p6, p0, Lnu;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "-"

    .line 12
    .line 13
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p7, ""

    .line 20
    .line 21
    :cond_0
    iput-object p7, p0, Lnu;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lnu;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lnu;->f:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    sget-object p1, Lio;->z0:Lio;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->h2(Lio;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbr0;->d:Lbr0;

    .line 36
    .line 37
    iput-object p1, p0, Lnu;->g:Lbr0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lbr0;->e:Lbr0;

    .line 41
    .line 42
    iput-object p1, p0, Lnu;->g:Lbr0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final matchesFilter(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lq51;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const-string v0, "tvOS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "Android"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "iOS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string v0, "macOS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string v0, "FreeBSD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string v0, "Linux"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const-string v0, "Windows"

    .line 31
    .line 32
    :goto_0
    iget-wide v1, p0, Lnu;->a:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lt70;->g(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lnu;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lnu;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lnu;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
