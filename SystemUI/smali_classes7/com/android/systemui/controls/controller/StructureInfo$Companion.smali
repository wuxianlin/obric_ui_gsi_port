.class public final Lcom/android/systemui/controls/controller/StructureInfo$Companion;
.super Ljava/lang/Object;
.source "StructureInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/StructureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/StructureInfo$Companion;",
        "",
        "()V",
        "EMPTY_COMPONENT",
        "Landroid/content/ComponentName;",
        "getEMPTY_COMPONENT",
        "()Landroid/content/ComponentName;",
        "EMPTY_STRUCTURE",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "getEMPTY_STRUCTURE",
        "()Lcom/android/systemui/controls/controller/StructureInfo;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/controller/StructureInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY_COMPONENT()Landroid/content/ComponentName;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/controls/controller/StructureInfo;->access$getEMPTY_COMPONENT$cp()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final getEMPTY_STRUCTURE()Lcom/android/systemui/controls/controller/StructureInfo;
    .locals 1

    .line 37
    invoke-static {}, Lcom/android/systemui/controls/controller/StructureInfo;->access$getEMPTY_STRUCTURE$cp()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v0

    return-object v0
.end method
