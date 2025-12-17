.class public abstract Lcom/android/server/permission/access/appop/BaseAppOpPolicy;
.super Lcom/android/server/permission/access/SchemePolicy;
.source "BaseAppOpPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAppOpPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAppOpPolicy.kt\ncom/android/server/permission/access/appop/BaseAppOpPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation


# instance fields
.field private final persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/appop/BaseAppOpPersistence;)V
    .locals 0
    .param p1, "persistence"    # Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Lcom/android/server/permission/access/SchemePolicy;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/appop/BaseAppOpPolicy;->persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;

    return-void
.end method


# virtual methods
.method public getObjectScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    const-string v0, "app-op"

    return-object v0
.end method

.method public parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 2
    .param p1, "$this$parseUserState"    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 31
    iget-object v0, p0, Lcom/android/server/permission/access/appop/BaseAppOpPolicy;->persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;

    .line 39
    .local v0, "$this$parseUserState_u24lambda_u240":Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-with-BaseAppOpPolicy$parseUserState$1":I
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 32
    .end local v0    # "$this$parseUserState_u24lambda_u240":Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
    .end local v1    # "$i$a$-with-BaseAppOpPolicy$parseUserState$1":I
    return-void
.end method

.method public serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .locals 2
    .param p1, "$this$serializeUserState"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 35
    iget-object v0, p0, Lcom/android/server/permission/access/appop/BaseAppOpPolicy;->persistence:Lcom/android/server/permission/access/appop/BaseAppOpPersistence;

    .line 39
    .local v0, "$this$serializeUserState_u24lambda_u241":Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-with-BaseAppOpPolicy$serializeUserState$1":I
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V

    .line 36
    .end local v0    # "$this$serializeUserState_u24lambda_u241":Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
    .end local v1    # "$i$a$-with-BaseAppOpPolicy$serializeUserState$1":I
    return-void
.end method
