.class Lcom/android/settingslib/applications/ApplicationsState$10;
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

    .line 1999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 2006
    iget-boolean v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->hideInQuietMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2007
    return v1

    .line 2009
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2010
    return v1

    .line 2011
    :cond_1
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$smhasFlag(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2012
    return v2

    .line 2013
    :cond_2
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$smhasFlag(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2014
    return v2

    .line 2015
    :cond_3
    iget-boolean v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->hasLauncherEntry:Z

    if-eqz v0, :cond_4

    .line 2016
    return v2

    .line 2017
    :cond_4
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$smhasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->isHomeApp:Z

    if-eqz v0, :cond_5

    .line 2018
    return v2

    .line 2020
    :cond_5
    return v1
.end method

.method public init()V
    .locals 0

    .line 2002
    return-void
.end method

.method public refreshAppEntryOnRebuild(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Z)V
    .locals 0
    .param p1, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p2, "hideInQuietMode"    # Z

    .line 2025
    iput-boolean p2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->hideInQuietMode:Z

    .line 2026
    return-void
.end method
