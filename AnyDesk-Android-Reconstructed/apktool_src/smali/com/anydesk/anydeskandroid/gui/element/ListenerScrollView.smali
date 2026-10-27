.class public Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public c:Lng0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->c:Lng0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->c:Lng0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->c:Lng0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->c:Lng0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lng0;->a(Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setListener(Lng0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/element/ListenerScrollView;->c:Lng0;

    .line 2
    .line 3
    return-void
.end method
