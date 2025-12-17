.class final synthetic Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ControlsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlInfoWrapper;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/ComponentName;",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Icon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;

    invoke-direct {v0}, Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/controls/management/ControlsModelKt;

    const-string/jumbo v4, "nullIconGetter(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Icon;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string/jumbo v3, "nullIconGetter"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p1, "p0"    # Landroid/content/ComponentName;
    .param p2, "p1"    # Ljava/lang/String;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, p2}, Lcom/android/systemui/controls/management/ControlsModelKt;->access$nullIconGetter(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 131
    move-object v0, p1

    check-cast v0, Landroid/content/ComponentName;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;->invoke(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method
