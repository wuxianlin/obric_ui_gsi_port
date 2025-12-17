.class final Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Applet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/objects/Applet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ai/model/objects/Applet;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/model/objects/Applet;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;->this$0:Lcom/bytedance/ai/model/objects/Applet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 81
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage;->Companion:Lcom/bytedance/ai/model/objects/AIPackage$Companion;

    iget-object v1, p0, Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/model/objects/Applet$internalUniqueId$2;->this$0:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/model/objects/AIPackage$Companion;->getUniqueId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
