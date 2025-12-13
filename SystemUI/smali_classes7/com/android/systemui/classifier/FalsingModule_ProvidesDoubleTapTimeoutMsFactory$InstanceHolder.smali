.class final Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "FalsingModule_ProvidesDoubleTapTimeoutMsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;

    invoke-direct {v0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/classifier/FalsingModule_ProvidesDoubleTapTimeoutMsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
