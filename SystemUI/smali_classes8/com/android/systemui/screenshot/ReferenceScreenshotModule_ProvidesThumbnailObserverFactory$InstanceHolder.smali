.class final Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ReferenceScreenshotModule_ProvidesThumbnailObserverFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
