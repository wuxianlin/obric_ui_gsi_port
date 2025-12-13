.class interface abstract annotation Lcom/android/systemui/keyguard/KeyguardViewMediator$WakeAndUnlockUpdateReason;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "WakeAndUnlockUpdateReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FULFILL:I = 0x2

.field public static final HIDE:I = 0x0

.field public static final SHOW:I = 0x1

.field public static final WAKE_AND_UNLOCK:I = 0x3
