.class public Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundFilter"
.end annotation


# instance fields
.field private final mFirstFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private final mSecondFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V
    .locals 0
    .param p1, "first"    # Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    .param p2, "second"    # Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 2210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2211
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mFirstFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 2212
    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mSecondFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 2213
    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 1
    .param p1, "info"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 2229
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mFirstFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-interface {v0, p1}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mSecondFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-interface {v0, p1}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 1

    .line 2223
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mFirstFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-interface {v0}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->init()V

    .line 2224
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mSecondFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-interface {v0}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->init()V

    .line 2225
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 2217
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mFirstFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-interface {v0, p1}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->init(Landroid/content/Context;)V

    .line 2218
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$CompoundFilter;->mSecondFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-interface {v0, p1}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->init(Landroid/content/Context;)V

    .line 2219
    return-void
.end method
