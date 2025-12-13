.class public final Lcom/android/systemui/statusbar/notification/SourceType$Companion;
.super Ljava/lang/Object;
.source "Roundable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/SourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/SourceType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/android/systemui/statusbar/notification/SourceType;",
        "name",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/notification/SourceType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/SourceType$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/SourceType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/SourceType;

    .line 485
    return-object v0
.end method
