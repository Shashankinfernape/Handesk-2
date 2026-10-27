.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa;


# direct methods
.method public synthetic constructor <init>(Lqa;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn;->a:I

    iput-object p1, p0, Ltn;->b:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco;)V
    .locals 10

    .line 1
    iget v0, p0, Ltn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltn;->b:Lqa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lqa;->w:Lev;

    .line 9
    .line 10
    iget-object p1, p1, Lev;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le40;

    .line 13
    .line 14
    iget-object v0, p1, Le40;->v:Lt40;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p1, v1}, Lt40;->b(Le40;Lhq;Lc40;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lco;->f:Lui0;

    .line 25
    .line 26
    iget-object p1, p1, Lui0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lui0;

    .line 29
    .line 30
    const-string v0, "android:support:activity-result"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lui0;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, v1, Lco;->k:Lzn;

    .line 39
    .line 40
    iget-object v1, v0, Lzn;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v2, v0, Lzn;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v3, v0, Lzn;->g:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v7, v0, Lzn;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-ge v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Lec1;->d(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v7, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v9, v0, Lzn;->b:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
