.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx2;->a:I

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 9
    .line 10
    sget-object p1, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->j0:Lzd;

    .line 11
    .line 12
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 13
    .line 14
    new-instance v0, Lpa0;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lpa0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class p2, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 30
    .line 31
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/MainApplication;->g0:Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->l:Ldk0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v0, Laf1;

    .line 57
    .line 58
    iget-object v0, v0, Laf1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhl;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lhl;->a(Lek0;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v2, v0, Lhl;->e:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lhl;->e(Lek0;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lhl;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_1
    check-cast v1, Lk3;

    .line 91
    .line 92
    invoke-static {}, Lcom/anydesk/anydeskandroid/MainApplication;->v()Lcom/anydesk/anydeskandroid/MainApplication;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lc0;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, p1, v2, v3}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lt70;->V(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v1, Lk3;->I0:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p1, v1, Lk3;->u0:Ll3;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p1, Ll3;->b:Lz80;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Lz80;->l:Lcom/anydesk/anydeskandroid/PermissionProfile;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget p1, p1, Lz80;->a:I

    .line 129
    .line 130
    sget-object v0, Ldu0;->d:Ldu0;

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, Lcom/anydesk/jni/JniAdExt;->D4(ILdu0;Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
