.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;
.super Ljava/lang/Object;
.source "EditWidgetsActivityStarter.kt"

# interfaces
.implements Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditWidgetsActivityStarter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditWidgetsActivityStarter.kt\ncom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;",
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;",
        "applicationContext",
        "Landroid/content/Context;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "startActivity",
        "",
        "preselectedKey",
        "",
        "shouldOpenWidgetPickerOnStart",
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
.field public static final $stable:I


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->applicationContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 36
    return-void
.end method


# virtual methods
.method public startActivity(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "preselectedKey"    # Ljava/lang/String;
    .param p2, "shouldOpenWidgetPickerOnStart"    # Z

    .line 42
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->applicationContext:Landroid/content/Context;

    const-class v3, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 45
    move-object v2, v1

    .local v2, "$this$startActivity_u24lambda_u241":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-apply-EditWidgetsActivityStarterImpl$startActivity$1":I
    if-eqz p1, :cond_0

    move-object v4, p1

    .line 55
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-let-EditWidgetsActivityStarterImpl$startActivity$1$1":I
    const-string/jumbo v6, "preselected_key"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-EditWidgetsActivityStarterImpl$startActivity$1$1":I
    :cond_0
    const-string/jumbo v4, "open_widget_picker_on_start"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    nop

    .line 45
    .end local v2    # "$this$startActivity_u24lambda_u241":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-EditWidgetsActivityStarterImpl$startActivity$1":I
    nop

    .line 49
    nop

    .line 50
    nop

    .line 42
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V

    .line 52
    return-void
.end method
