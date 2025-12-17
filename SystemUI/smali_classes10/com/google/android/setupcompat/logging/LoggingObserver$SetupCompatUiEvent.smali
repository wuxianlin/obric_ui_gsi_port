.class public abstract Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;
.super Ljava/lang/Object;
.source "LoggingObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/LoggingObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SetupCompatUiEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutShownEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;,
        Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutShownEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;",
        "",
        "()V",
        "ButtonInflatedEvent",
        "ButtonInteractionEvent",
        "ButtonShownEvent",
        "LayoutInflatedEvent",
        "LayoutShownEvent",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonShownEvent;",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutShownEvent;",
        "external__setupcompat__android_common__setupcompat"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;-><init>()V

    return-void
.end method
