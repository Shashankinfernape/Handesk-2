.class public Lo;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lhd0;


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxt;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->z1(Lhd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxt;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anydesk/jni/JniAdExt;->X3(Lhd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc40;->G0()Lqa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv7;

    .line 6
    .line 7
    const v1, 0x7f140169

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lv7;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo;->q0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lv7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr7;

    .line 18
    .line 19
    iput-object v1, v2, Lr7;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f0c008a

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v4, 0x7f09036b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f09038f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    const v6, 0x7f09038e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v7, p0, Lo;->r0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v7}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "ad.dlg.closed.status_message"

    .line 70
    .line 71
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v7, p0, Lo;->q0:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    new-array v8, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v8, v1

    .line 81
    .line 82
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lr3;->F(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "ad.abook.support.limit.href"

    .line 90
    .line 91
    invoke-static {v4}, Lcom/anydesk/jni/JniAdExt;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v4}, Lr3;->H(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ln;

    .line 99
    .line 100
    invoke-direct {v5, p0, v1, v4}, Ln;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5}, Lr3;->E(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object p1, v2, Lr7;->q:Landroid/view/View;

    .line 107
    .line 108
    const-string p1, "ad.abook.dlg.error.get_more"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1, v3}, Lv7;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "ad.abook.dlg.error.close"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lj;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lj;-><init>(Lo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v2}, Lv7;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lv7;->a()Lw7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lk;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lk;-><init>(Lyt;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxt;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc40;->H0()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v0, "skey_title"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo;->q0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "skey_msg"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo;->r0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxt;->z0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "skey_title"

    .line 5
    .line 6
    iget-object v1, p0, Lo;->q0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skey_msg"

    .line 12
    .line 13
    iget-object v1, p0, Lo;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
