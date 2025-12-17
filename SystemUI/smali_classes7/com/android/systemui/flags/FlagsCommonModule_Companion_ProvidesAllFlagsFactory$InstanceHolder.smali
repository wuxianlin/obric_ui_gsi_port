.class final Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "FlagsCommonModule_Companion_ProvidesAllFlagsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;

    invoke-direct {v0}, Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
