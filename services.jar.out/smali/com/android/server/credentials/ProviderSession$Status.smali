.class final enum Lcom/android/server/credentials/ProviderSession$Status;
.super Ljava/lang/Enum;
.source "ProviderSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/ProviderSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/credentials/ProviderSession$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum COMPLETE:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum EMPTY_RESPONSE:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum NOT_STARTED:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum NO_CREDENTIALS_FROM_AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum PENDING:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum SAVE_ENTRIES_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

.field public static final enum SERVICE_DEAD:Lcom/android/server/credentials/ProviderSession$Status;


# direct methods
.method private static synthetic $values()[Lcom/android/server/credentials/ProviderSession$Status;
    .locals 9

    .line 163
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->NOT_STARTED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v2, Lcom/android/server/credentials/ProviderSession$Status;->CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v3, Lcom/android/server/credentials/ProviderSession$Status;->SERVICE_DEAD:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v4, Lcom/android/server/credentials/ProviderSession$Status;->SAVE_ENTRIES_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v5, Lcom/android/server/credentials/ProviderSession$Status;->CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v6, Lcom/android/server/credentials/ProviderSession$Status;->EMPTY_RESPONSE:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v7, Lcom/android/server/credentials/ProviderSession$Status;->NO_CREDENTIALS_FROM_AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v8, Lcom/android/server/credentials/ProviderSession$Status;->COMPLETE:Lcom/android/server/credentials/ProviderSession$Status;

    filled-new-array/range {v0 .. v8}, [Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 164
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->NOT_STARTED:Lcom/android/server/credentials/ProviderSession$Status;

    .line 165
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    .line 166
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "CREDENTIALS_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    .line 167
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "SERVICE_DEAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SERVICE_DEAD:Lcom/android/server/credentials/ProviderSession$Status;

    .line 168
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "SAVE_ENTRIES_RECEIVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SAVE_ENTRIES_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    .line 169
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

    .line 170
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "EMPTY_RESPONSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->EMPTY_RESPONSE:Lcom/android/server/credentials/ProviderSession$Status;

    .line 171
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "NO_CREDENTIALS_FROM_AUTH_ENTRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->NO_CREDENTIALS_FROM_AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$Status;

    .line 172
    new-instance v0, Lcom/android/server/credentials/ProviderSession$Status;

    const-string v1, "COMPLETE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/ProviderSession$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->COMPLETE:Lcom/android/server/credentials/ProviderSession$Status;

    .line 163
    invoke-static {}, Lcom/android/server/credentials/ProviderSession$Status;->$values()[Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/ProviderSession$Status;->$VALUES:[Lcom/android/server/credentials/ProviderSession$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/credentials/ProviderSession$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 163
    const-class v0, Lcom/android/server/credentials/ProviderSession$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/ProviderSession$Status;

    return-object v0
.end method

.method public static values()[Lcom/android/server/credentials/ProviderSession$Status;
    .locals 1

    .line 163
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->$VALUES:[Lcom/android/server/credentials/ProviderSession$Status;

    invoke-virtual {v0}, [Lcom/android/server/credentials/ProviderSession$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/credentials/ProviderSession$Status;

    return-object v0
.end method
