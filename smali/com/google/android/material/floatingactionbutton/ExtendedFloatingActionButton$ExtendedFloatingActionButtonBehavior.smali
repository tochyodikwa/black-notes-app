.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

.field private c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lb/c/b/b/k;->ExtendedFloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/c/b/b/k;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Z

    sget p2, Lb/c/b/b/k;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 6

    invoke-static {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p2}, Landroid/widget/Button;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/Button;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v5

    if-lt v3, p1, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt p1, v1, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, p1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-static {p2, v4}, La/g/l/u;->e(Landroid/view/View;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p2, v2}, La/g/l/u;->d(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p2, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/Button;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/widget/Button;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/widget/Button;->getBottom()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->e:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    return-void
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
