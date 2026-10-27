.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lo50;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Ll40;->d:I

    iput-object p2, p0, Ll40;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll40;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lqa;I)V
    .locals 0

    .line 14
    iput p2, p0, Ll40;->d:I

    iput-object p1, p0, Ll40;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll40;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll40;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll40;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ll40;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ll40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->D:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;->i0(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lbo0;

    .line 25
    .line 26
    iget-object v0, v3, Lbo0;->b:Lmn0;

    .line 27
    .line 28
    iget-object v3, v0, Lmn0;->f:Lqd;

    .line 29
    .line 30
    invoke-virtual {v3}, Lqd;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lmn0;->f()Lvn0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lvn0;->d:Lm7;

    .line 45
    .line 46
    iget v3, v3, Lm7;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2, v1}, Lmn0;->l(IZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lmn0;->b()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :pswitch_1
    check-cast v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v2, 0x800003

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Luj;->p(Landroid/app/Activity;)Lbo0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, v0, Lbo0;->b:Lmn0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmn0;->f()Lvn0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3}, Lqa;->Y()Lt40;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lt40;->x:Lc40;

    .line 108
    .line 109
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lc40;->Z()Lt40;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lt40;->x:Lc40;

    .line 118
    .line 119
    instance-of v2, v1, Ln80;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    check-cast v1, Ln80;

    .line 124
    .line 125
    invoke-interface {v1}, Ln80;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, v0, Lvn0;->d:Lm7;

    .line 133
    .line 134
    iget v0, v0, Lm7;->a:I

    .line 135
    .line 136
    const v1, 0x7f0904f3

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {v3}, Luj;->x(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_2
    check-cast v3, Lt40;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lt40;->x(Z)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lt40;->h:Ll40;

    .line 155
    .line 156
    iget-boolean v0, v0, Ll40;->a:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, Lt40;->P()Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v0, v3, Lt40;->g:Lwq0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lwq0;->c()V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
