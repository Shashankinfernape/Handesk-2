.class public final Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lv7;->c:I

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lw7;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lv7;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lr7;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 37
    invoke-static {p1, p2}, Lw7;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lr7;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lv7;->d:Ljava/lang/Object;

    .line 38
    iput p2, p0, Lv7;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lv7;->c:I

    .line 44
    iput-object p1, p0, Lv7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly7;->d()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly7;->d()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lv7;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lz11;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->d:Ljava/lang/Object;

    iput p2, p0, Lv7;->c:I

    return-void
.end method


# virtual methods
.method public a()Lw7;
    .locals 11

    .line 1
    new-instance v0, Lw7;

    .line 2
    .line 3
    iget-object v1, p0, Lv7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr7;

    .line 6
    .line 7
    iget-object v2, v1, Lr7;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lv7;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lw7;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lr7;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, v0, Lw7;->h:Lu7;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v2, v4, Lu7;->x:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Lr7;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object v2, v4, Lu7;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v6, v4, Lu7;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lr7;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v2, v4, Lu7;->t:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput v5, v4, Lu7;->s:I

    .line 45
    .line 46
    iget-object v6, v4, Lu7;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lu7;->u:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v2, v1, Lr7;->c:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-object v3, v4, Lu7;->t:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iput v2, v4, Lu7;->s:I

    .line 65
    .line 66
    iget-object v6, v4, Lu7;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Lu7;->u:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget v6, v4, Lu7;->s:I

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v2, v1, Lr7;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-object v2, v4, Lu7;->e:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v6, v4, Lu7;->w:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, v1, Lr7;->h:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v6, -0x1

    .line 107
    iget-object v7, v1, Lr7;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {v4, v6, v2, v7}, Lu7;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, v1, Lr7;->j:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v6, -0x2

    .line 118
    iget-object v7, v1, Lr7;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v2, v7}, Lu7;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, v1, Lr7;->l:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v6, -0x3

    .line 129
    iget-object v7, v1, Lr7;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v2, v7}, Lu7;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v2, v1, Lr7;->o:Landroid/widget/ListAdapter;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    iget-object v2, v1, Lr7;->b:Landroid/view/LayoutInflater;

    .line 140
    .line 141
    iget v7, v4, Lu7;->B:I

    .line 142
    .line 143
    invoke-virtual {v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 148
    .line 149
    iget-boolean v7, v1, Lr7;->r:Z

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget v7, v4, Lu7;->C:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget v7, v4, Lu7;->D:I

    .line 157
    .line 158
    :goto_4
    iget-object v8, v1, Lr7;->o:Landroid/widget/ListAdapter;

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    new-instance v8, Lt7;

    .line 164
    .line 165
    iget-object v9, v1, Lr7;->a:Landroid/view/ContextThemeWrapper;

    .line 166
    .line 167
    const v10, 0x1020014

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v9, v7, v10, v3}, Lt7;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iput-object v8, v4, Lu7;->y:Landroid/widget/ListAdapter;

    .line 174
    .line 175
    iget v7, v1, Lr7;->s:I

    .line 176
    .line 177
    iput v7, v4, Lu7;->z:I

    .line 178
    .line 179
    iget-object v7, v1, Lr7;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    new-instance v7, Lq7;

    .line 184
    .line 185
    invoke-direct {v7, v1, v4}, Lq7;-><init>(Lr7;Lu7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-boolean v7, v1, Lr7;->r:Z

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iput-object v2, v4, Lu7;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 199
    .line 200
    :cond_d
    iget-object v2, v1, Lr7;->q:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iput-object v2, v4, Lu7;->g:Landroid/view/View;

    .line 205
    .line 206
    iput-boolean v5, v4, Lu7;->h:Z

    .line 207
    .line 208
    :cond_e
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lr7;->n:Lsk0;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7;

    .line 4
    .line 5
    iput-object p1, v0, Lr7;->j:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lr7;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7;

    .line 4
    .line 5
    iput-object p1, v0, Lr7;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Lr7;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7;

    .line 4
    .line 5
    iput-object p1, v0, Lr7;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lr7;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lv7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz11;

    .line 4
    .line 5
    iget-object v1, v0, Lz11;->z0:Ly11;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v2, 0x7f090112

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget v4, p0, Lv7;->c:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v9, p1

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lz11;->r0:Lbc;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "ad.cfg.sec.acl.edit"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/anydesk/jni/JniAdExt;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v6, 0x1

    .line 47
    const-string v10, "[\r\n\t,;: ]"

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v10}, Lbc;->x0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    const v2, 0x7f090113

    .line 54
    .line 55
    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    iget-object p1, v1, Lz00;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Lz11;->v0:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :goto_0
    return v3

    .line 68
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ly11;->d()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    return p1
.end method
