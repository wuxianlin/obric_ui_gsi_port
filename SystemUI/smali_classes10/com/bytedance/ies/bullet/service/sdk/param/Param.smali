.class public abstract Lcom/bytedance/ies/bullet/service/sdk/param/Param;
.super Ljava/lang/Object;
.source "Param.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/IParam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/service/schema/IParam;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/Param;",
        "T",
        "Lcom/bytedance/ies/bullet/service/schema/IParam;",
        "value",
        "(Ljava/lang/Object;)V",
        "_isSet",
        "",
        "_key",
        "",
        "_value",
        "Ljava/lang/Object;",
        "isSet",
        "()Z",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "initWithData",
        "",
        "data",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "defaultValue",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V",
        "objectToValue",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "stringToValue",
        "string",
        "(Ljava/lang/String;)Ljava/lang/Object;",
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
.field private _isSet:Z

.field private _key:Ljava/lang/String;

.field private _value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1, "data"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 20
    .local v0, "schemaData":Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_key:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "stringValue":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 26
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 27
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markValueError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "bundle":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-let-Param$initWithData$1":I
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    .local v5, "realValue":Ljava/lang/Object;
    if-eqz v5, :cond_3

    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 37
    .local v7, "$i$a$-let-Param$initWithData$1$1":I
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->objectToValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 38
    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    .line 40
    return-void

    .line 42
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->markValueError(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    nop

    .line 36
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-Param$initWithData$1$1":I
    nop

    .line 34
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "$i$a$-let-Param$initWithData$1":I
    .end local v5    # "realValue":Ljava/lang/Object;
    :cond_3
    nop

    .line 47
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_value:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final isSet()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->_isSet:Z

    return v0
.end method

.method public objectToValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-let-Param$objectToValue$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Param$objectToValue$1":I
    nop

    :cond_1
    return-object v1
.end method

.method public abstract stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
