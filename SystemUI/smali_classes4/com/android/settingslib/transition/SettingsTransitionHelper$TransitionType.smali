.class public interface abstract annotation Lcom/android/settingslib/transition/SettingsTransitionHelper$TransitionType;
.super Ljava/lang/Object;
.source "SettingsTransitionHelper.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/transition/SettingsTransitionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TransitionType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TRANSITION_FADE:I = 0x2

.field public static final TRANSITION_NONE:I = -0x1

.field public static final TRANSITION_SHARED_AXIS:I = 0x0

.field public static final TRANSITION_SLIDE:I = 0x1
