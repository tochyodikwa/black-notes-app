.class public final Lcom/google/android/gms/ads/r/d;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bq2;


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->b()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->c()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->d()[Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/r/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->f()Lcom/google/android/gms/ads/r/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/r/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->h()Lcom/google/android/gms/ads/r/c;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->i()Lcom/google/android/gms/ads/o;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->j()Lcom/google/android/gms/ads/p;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq2;->k()Lcom/google/android/gms/ads/q;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/r/d;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/co;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq2;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/e;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq2;->b([Lcom/google/android/gms/ads/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/r/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq2;->a(Lcom/google/android/gms/ads/r/a;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq2;->a(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/r/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq2;->a(Lcom/google/android/gms/ads/r/c;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/d;->b:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq2;->a(Lcom/google/android/gms/ads/q;)V

    return-void
.end method
