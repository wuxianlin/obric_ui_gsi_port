.class public final synthetic Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$0:Landroid/view/Window;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$3:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$0:Landroid/view/Window;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$$ExternalSyntheticLambda0;->f$3:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->$r8$lambda$UZOxRpVYCelVv9jL2WNwEkMdpnM(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    return-void
.end method
