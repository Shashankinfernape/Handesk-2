.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lka0;->c:I

    iput-object p2, p0, Lka0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lka0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lka0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "clipboard"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/ClipboardManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->h:Lcom/anydesk/jni/JniImeConnection;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/anydesk/jni/JniImeConnection;->b(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    return-void

    .line 81
    :pswitch_0
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->n()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;->k(Lgw;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/anydesk/anydeskandroid/gui/activity/HubActivity;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    check-cast v1, Lcom/anydesk/anydeskandroid/gui/activity/GlowActivity;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
