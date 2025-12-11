.class public Lcom/android/server/wm/ExtTaskDisplayAreaImpl;
.super Ljava/lang/Object;
.source "ExtTaskDisplayAreaImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtTaskDisplayArea;


# static fields
.field static final TAG:Ljava/lang/String; = "ExtTaskDisplayAreaImpl"


# instance fields
.field private mBase:Lcom/android/server/wm/TaskDisplayArea;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/server/wm/ExtTaskDisplayAreaImpl;->mBase:Lcom/android/server/wm/TaskDisplayArea;

    .line 18
    return-void
.end method


# virtual methods
.method public getOrCreateRootTask(Lcom/android/server/wm/ActivityRecord;IIZLcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/Task;
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "windowingMode"    # I
    .param p3, "activityType"    # I
    .param p4, "onTop"    # Z
    .param p5, "candidateTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "sourceTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "launchFlags"    # I

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
