.class public final Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf10;


# direct methods
.method public synthetic constructor <init>(Lf10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc10;->c:I

    iput-object p1, p0, Lc10;->d:Lf10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lc10;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    iget-object v3, p0, Lc10;->d:Lf10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, v3, Lf10;->p0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v4, v3, Lf10;->q0:Lc;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lf10;->v0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v3, Lf10;->p0:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v4, v3, Lf10;->q0:Lc;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v3, Lf10;->u0:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-lt v6, v8, :cond_b

    .line 54
    .line 55
    iget-object v6, v3, Lf10;->r0:Lgh;

    .line 56
    .line 57
    iget v6, v6, Lgh;->w:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lc40;->a0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    const-string v8, "FingerprintFragment"

    .line 68
    .line 69
    const-string v11, "Unable to get asset. Context is null."

    .line 70
    .line 71
    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const v11, 0x7f0800ad

    .line 76
    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    if-ne v5, v9, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    if-ne v5, v7, :cond_4

    .line 86
    .line 87
    const v11, 0x7f0800ac

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    if-ne v5, v9, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v6, v9, :cond_6

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-ne v5, v12, :cond_6

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_6
    :goto_1
    if-nez v10, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v8, v3, Lf10;->u0:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    if-ne v5, v9, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-ne v6, v9, :cond_9

    .line 119
    .line 120
    if-ne v5, v7, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-ne v6, v7, :cond_a

    .line 124
    .line 125
    if-ne v5, v9, :cond_a

    .line 126
    .line 127
    :goto_2
    invoke-static {v10}, Ld10;->a(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_3
    iget-object v6, v3, Lf10;->r0:Lgh;

    .line 131
    .line 132
    iput v5, v6, Lgh;->w:I

    .line 133
    .line 134
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v5, v3, Lf10;->v0:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    if-ne p1, v7, :cond_c

    .line 143
    .line 144
    iget p1, v3, Lf10;->s0:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    iget p1, v3, Lf10;->t0:I

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
