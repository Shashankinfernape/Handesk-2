.class public final Leg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg1;->a:Lcom/anydesk/anydeskandroid/gui/activity/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static injectPrintSupport()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Leg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window.print=function(){"

    .line 8
    .line 9
    const-string v2, ".print();}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lgr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public print()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt70;->Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
