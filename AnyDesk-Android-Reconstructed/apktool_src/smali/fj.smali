.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lfj;->c:I

    iput-object p1, p0, Lfj;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lfj;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/anydesk/anydeskandroid/MainApplication;

    .line 9
    .line 10
    iget-boolean v1, p0, Lfj;->d:Z

    .line 11
    .line 12
    iget v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->o0:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anydesk/anydeskandroid/MainApplication;->U(Z)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/MainApplication;->u()Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/anydesk/anydeskandroid/MainApplication;->h:Ldj;

    .line 29
    .line 30
    sget-object v4, Ldu0;->d:Ldu0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/anydesk/anydeskandroid/PermissionProfile;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-boolean v4, v3, Ldj;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v3, Ldj;->c:Z

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v3, Ldj;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v3

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/anydesk/anydeskandroid/MainApplication;->h:Ldj;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldj;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v0, v0, Lcom/anydesk/anydeskandroid/MainApplication;->D:I

    .line 68
    .line 69
    sget-object v2, Ldu0;->d:Ldu0;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/anydesk/jni/JniAdExt;->D4(ILdu0;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lfj;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v1, p0, Lfj;->d:Z

    .line 78
    .line 79
    sget-object v2, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->e:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lr3;->g(Landroid/view/Window;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lfj;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    .line 102
    .line 103
    iget-boolean v1, p0, Lfj;->d:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lz6;->O0()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1}, Lr3;->g(Landroid/view/Window;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lfj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lmj;

    .line 118
    .line 119
    iget-boolean v1, p0, Lfj;->d:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lmj;->c:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lmj;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
