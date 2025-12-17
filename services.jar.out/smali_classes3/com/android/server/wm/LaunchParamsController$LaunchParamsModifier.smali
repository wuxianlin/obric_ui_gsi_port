.class interface abstract Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;
.super Ljava/lang/Object;
.source "LaunchParamsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LaunchParamsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "LaunchParamsModifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier$Phase;,
        Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier$Result;
    }
.end annotation


# static fields
.field public static final PHASE_BOUNDS:I = 0x3

.field public static final PHASE_DISPLAY:I = 0x0

.field public static final PHASE_DISPLAY_AREA:I = 0x2

.field public static final PHASE_WINDOWING_MODE:I = 0x1

.field public static final RESULT_CONTINUE:I = 0x2

.field public static final RESULT_DONE:I = 0x1

.field public static final RESULT_SKIP:I


# virtual methods
.method public abstract onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .param p1    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/server/wm/ActivityStarter$Request;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
