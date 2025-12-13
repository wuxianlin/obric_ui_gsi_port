.class public final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable$Columns;
.super Ljava/lang/Object;
.source "CustomizationProviderContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Columns"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable$Columns;",
        "",
        "()V",
        "CONFIGURE_INTENT",
        "",
        "ENABLEMENT_ACTION_INTENT",
        "ENABLEMENT_ACTION_TEXT",
        "ENABLEMENT_EXPLANATION",
        "ICON",
        "ID",
        "IS_ENABLED",
        "NAME",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONFIGURE_INTENT:Ljava/lang/String; = "configure_intent"

.field public static final ENABLEMENT_ACTION_INTENT:Ljava/lang/String; = "enablement_action_intent"

.field public static final ENABLEMENT_ACTION_TEXT:Ljava/lang/String; = "enablement_action_text"

.field public static final ENABLEMENT_EXPLANATION:Ljava/lang/String; = "enablement_explanation"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable$Columns;

.field public static final IS_ENABLED:Ljava/lang/String; = "is_enabled"

.field public static final NAME:Ljava/lang/String; = "name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable$Columns;

    invoke-direct {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable$Columns;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable$Columns;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable$Columns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
