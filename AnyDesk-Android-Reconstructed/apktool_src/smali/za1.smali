.class public final Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh81;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lza1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Lza1;->f:Ljava/io/Serializable;

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Lza1;->g:Ljava/io/Serializable;

    .line 26
    .line 27
    iput-object p1, p0, Lza1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0c001b

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lza1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const v2, 0x7f09055f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lza1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Lza1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p1, 0x3ea

    .line 70
    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p1, -0x2

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p1, -0x3

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    const p1, 0x7f14002c

    .line 82
    .line 83
    .line 84
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p1, 0x18

    .line 87
    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lza1;->a:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lza1;->b:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lza1;->c:Ljava/lang/Object;

    .line 95
    iput-object p4, p0, Lza1;->d:Ljava/lang/Object;

    .line 96
    iput-object p5, p0, Lza1;->e:Ljava/lang/Object;

    .line 97
    iput-object p6, p0, Lza1;->f:Ljava/io/Serializable;

    .line 98
    iput-object p7, p0, Lza1;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()[Ls11;
    .locals 9

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    const-string v1, "ad.sys_info.net.name"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lza1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls11;

    .line 17
    .line 18
    const-string v2, "ad.sys_info.net.mac"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lza1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls11;

    .line 32
    .line 33
    const-string v3, "ad.sys_info.net.ip"

    .line 34
    .line 35
    invoke-static {v3}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lza1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ls11;

    .line 47
    .line 48
    const-string v4, "ad.sys_info.net.netmask"

    .line 49
    .line 50
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lza1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ls11;

    .line 62
    .line 63
    const-string v5, "ad.sys_info.net.gateway"

    .line 64
    .line 65
    invoke-static {v5}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lza1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ls11;

    .line 77
    .line 78
    const-string v6, "ad.sys_info.net.dhcp"

    .line 79
    .line 80
    invoke-static {v6}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lza1;->f:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v5, v6, v7}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ls11;

    .line 92
    .line 93
    const-string v7, "ad.sys_info.net.dns"

    .line 94
    .line 95
    invoke-static {v7}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lza1;->g:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v6, v7, v8}, Ls11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    new-array v7, v7, [Ls11;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput-object v0, v7, v8

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v7, v0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v2, v7, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v3, v7, v0

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v4, v7, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v5, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v6, v7, v0

    .line 129
    .line 130
    return-object v7
.end method
