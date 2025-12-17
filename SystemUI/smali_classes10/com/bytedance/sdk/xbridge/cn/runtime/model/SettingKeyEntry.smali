.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
.super Ljava/lang/Object;
.source "SettingKeyEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;",
        "",
        "key",
        "",
        "type",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;",
        "(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V",
        "biz",
        "getBiz",
        "()Ljava/lang/String;",
        "setBiz",
        "(Ljava/lang/String;)V",
        "getKey",
        "getType",
        "()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private biz:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final type:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->type:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->type:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    return-object v0
.end method

.method public final setBiz(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    return-void
.end method
