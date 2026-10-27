.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgp;->a:I

    iput-object p1, p0, Lgp;->b:Landroid/view/View;

    iput-object p2, p0, Lgp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgp;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lgp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lgp;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lgp;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lgp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    iget-object v6, p0, Lgp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v3, Liz;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, v3, Liz;->F0:Landroid/widget/RadioButton;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v3, Liz;->G0:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-static {p2, v4}, Lr3;->B(Landroid/widget/Checkable;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v3, Liz;->E0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    check-cast v7, Landroid/widget/RadioButton;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v8, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-interface {v7, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v3, Liz;->y0:I

    .line 85
    .line 86
    iget-object p1, v3, Liz;->H0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 87
    .line 88
    invoke-static {p1, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Liz;->I0:Landroid/widget/Spinner;

    .line 92
    .line 93
    invoke-static {p1, v5}, Lr3;->I(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6}, Liz;->S0(Liz;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v3, Liz;->v0:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_0
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {v5, p1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Landroid/widget/RadioButton;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Landroid/widget/RadioButton;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_1
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-static {v5, p1}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/widget/RadioButton;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Landroid/widget/RadioButton;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Landroid/widget/CheckBox;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->S2(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :pswitch_2
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v4}, Lcom/anydesk/jni/JniAdExt;->K4(II)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Landroid/widget/RadioButton;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Landroid/widget/RadioButton;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
