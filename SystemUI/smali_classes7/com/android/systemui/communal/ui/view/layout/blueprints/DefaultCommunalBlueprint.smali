.class public final Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;
.super Ljava/lang/Object;
.source "DefaultCommunalBlueprint.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
        "defaultCommunalHubSection",
        "Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;",
        "(Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "sections",
        "",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "getSections",
        "()Ljava/util/List;",
        "Companion",
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
.field public static final $stable:I

.field public static final COMMUNAL:Ljava/lang/String; = "communal"

.field public static final Companion:Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->Companion:Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;)V
    .locals 1
    .param p1, "defaultCommunalHubSection"    # Lcom/android/systemui/communal/ui/view/layout/sections/DefaultCommunalHubSection;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultCommunalHubSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "communal"

    iput-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->id:Ljava/lang/String;

    .line 35
    nop

    .line 36
    nop

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->sections:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/blueprints/DefaultCommunalBlueprint;->sections:Ljava/util/List;

    return-object v0
.end method
