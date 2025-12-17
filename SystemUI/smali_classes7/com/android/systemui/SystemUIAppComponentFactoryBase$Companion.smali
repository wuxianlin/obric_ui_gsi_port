.class public final Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;
.super Ljava/lang/Object;
.source "SystemUIAppComponentFactoryBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/SystemUIAppComponentFactoryBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "systemUIInitializer",
        "Lcom/android/systemui/SystemUIInitializer;",
        "getSystemUIInitializer",
        "()Lcom/android/systemui/SystemUIInitializer;",
        "setSystemUIInitializer",
        "(Lcom/android/systemui/SystemUIInitializer;)V",
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemUIInitializer()Lcom/android/systemui/SystemUIInitializer;
    .locals 1

    .line 49
    invoke-static {}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->access$getSystemUIInitializer$cp()Lcom/android/systemui/SystemUIInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final setSystemUIInitializer(Lcom/android/systemui/SystemUIInitializer;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/SystemUIInitializer;

    .line 49
    invoke-static {p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->access$setSystemUIInitializer$cp(Lcom/android/systemui/SystemUIInitializer;)V

    return-void
.end method
