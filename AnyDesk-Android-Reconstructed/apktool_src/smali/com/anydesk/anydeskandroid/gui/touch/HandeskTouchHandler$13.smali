.class Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;
.super Ljava/lang/Object;
.source "HandeskTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->showClipboardToolbar(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

.field final synthetic val$screenX:F

.field final synthetic val$screenY:F


# direct methods
.method constructor <init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 908
    iput p2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->val$screenX:F

    iput p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->val$screenY:F

    iput-object p1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 911
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)V

    .line 913
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2600(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2600(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2700(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anydesk/anydeskandroid/gui/fragment/ConnectionFragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 914
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 915
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 916
    if-nez v1, :cond_3

    return-void

    .line 918
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 919
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 920
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v4

    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v6

    iget-object v8, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v8, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v8

    iget-object v9, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v9, v7}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v9

    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 922
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 923
    const v6, -0x11e1e1dc

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 924
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v8, 0x12

    invoke-static {v6, v8}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 925
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v6

    const v9, 0x55ffffff    # 3.518437E13f

    invoke-virtual {v4, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 926
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 927
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v4, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 929
    const-string v4, "Cut"

    const-string v5, "Paste"

    const-string v6, "Select All"

    const-string v9, "Copy"

    filled-new-array {v6, v9, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 930
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    const/16 v9, 0xa

    if-ge v5, v7, :cond_5

    aget-object v10, v4, v5

    .line 931
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 932
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 935
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 936
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v6, v9}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v6

    iget-object v12, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/4 v13, 0x6

    invoke-static {v12, v13}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v12

    iget-object v14, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v14, v9}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v9

    iget-object v14, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v14, v13}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v13

    invoke-virtual {v11, v6, v12, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 937
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 938
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 940
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 941
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v12, 0x101045c

    invoke-virtual {v9, v12, v6, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 942
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 945
    :cond_4
    new-instance v6, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;

    invoke-direct {v6, p0, v10}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13$1;-><init>(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 930
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 963
    :cond_5
    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-direct {v5, v2, v7, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v4, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3002(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 964
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 965
    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 967
    new-array v2, v6, [I

    .line 968
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 969
    aget v4, v2, v3

    iget v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->val$screenX:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v6, 0x78

    invoke-static {v5, v6}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 970
    aget v5, v2, v8

    iget v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->val$screenY:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v7, 0x41

    invoke-static {v6, v7}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 972
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 973
    iget-object v6, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v6, v9}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v4, v9}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v4

    .line 974
    :cond_6
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v9, 0x104

    invoke-static {v7, v9}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v7

    sub-int/2addr v6, v7

    if-le v4, v6, :cond_7

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v4, v9}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v4

    sub-int v4, v1, v4

    .line 975
    :cond_7
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v6, 0x32

    invoke-static {v1, v6}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v1

    if-ge v5, v1, :cond_8

    aget v1, v2, v8

    iget v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->val$screenY:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    const/16 v5, 0x19

    invoke-static {v2, v5}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$2800(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;I)I

    move-result v2

    add-int v5, v1, v2

    .line 978
    :cond_8
    :try_start_0
    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3000(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 979
    iget-object v0, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v0}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3200(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$13;->this$0:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;

    invoke-static {v1}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;->access$3100(Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 980
    :catchall_0
    move-exception v0

    :goto_2
    nop

    .line 981
    return-void

    .line 914
    :cond_9
    :goto_3
    return-void
.end method
