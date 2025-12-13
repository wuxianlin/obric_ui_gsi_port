.class Lcom/android/settingslib/applications/ApplicationsState$18;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 2132
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 2133
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$smhasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->hideInQuietMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2132
    :goto_0
    return v0
.end method

.method public init()V
    .locals 0

    .line 2128
    return-void
.end method

.method public refreshAppEntryOnRebuild(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Z)V
    .locals 0
    .param p1, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p2, "hideInQuietMode"    # Z

    .line 2140
    iput-boolean p2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->hideInQuietMode:Z

    .line 2141
    return-void
.end method
