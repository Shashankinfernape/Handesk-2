.class public final La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl0;


# instance fields
.field public final synthetic c:Lk3;


# direct methods
.method public synthetic constructor <init>(Lk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3;->c:Lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La3;->c:Lk3;

    .line 2
    .line 3
    iget-object v0, v0, Lk3;->H0:[Lh3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, Lh3;->f:Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
