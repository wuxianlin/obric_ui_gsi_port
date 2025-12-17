.class public final Lcom/obric/oui/banner/OBanner$adapter$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "OBanner.kt"

# interfaces
.implements Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/banner/OBanner$adapter$2;->invoke()Lcom/obric/oui/banner/BannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/obric/oui/banner/OBanner$adapter$2$1$1",
        "Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;",
        "onItemClick",
        "",
        "data",
        "Lcom/obric/oui/banner/BannerData;",
        "position",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/banner/OBanner$adapter$2;


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/OBanner$adapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/OBanner$adapter$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/banner/OBanner$adapter$2;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/obric/oui/banner/BannerData;I)V
    .locals 2
    .param p1, "data"    # Lcom/obric/oui/banner/BannerData;
    .param p2, "position"    # I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$adapter$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/banner/OBanner$adapter$2;

    iget-object v0, v0, Lcom/obric/oui/banner/OBanner$adapter$2;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0}, Lcom/obric/oui/banner/OBanner;->access$getMBannerStyle$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/BannerStyle;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/banner/OBanner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/obric/oui/banner/BannerStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$adapter$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/banner/OBanner$adapter$2;

    iget-object v0, v0, Lcom/obric/oui/banner/OBanner$adapter$2;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0}, Lcom/obric/oui/banner/OBanner;->access$getMBannerItemClickListener$p(Lcom/obric/oui/banner/OBanner;)Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;->onItemClick(Lcom/obric/oui/banner/BannerData;I)V

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/obric/oui/banner/OBanner$adapter$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/banner/OBanner$adapter$2;

    iget-object v0, v0, Lcom/obric/oui/banner/OBanner$adapter$2;->this$0:Lcom/obric/oui/banner/OBanner;

    invoke-static {v0, p1, p2}, Lcom/obric/oui/banner/OBanner;->access$onTriptychBannerItemClick(Lcom/obric/oui/banner/OBanner;Lcom/obric/oui/banner/BannerData;I)V

    .line 96
    :cond_0
    :goto_0
    nop

    .line 97
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
