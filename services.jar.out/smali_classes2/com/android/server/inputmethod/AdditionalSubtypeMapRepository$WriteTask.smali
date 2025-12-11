.class final Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;
.super Ljava/lang/Record;
.source "AdditionalSubtypeMapRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WriteTask"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "userId",
        "subtypeMap",
        "inputMethodMap"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        I,
        Lcom/android/server/inputmethod/AdditionalSubtypeMap;,
        Lcom/android/server/inputmethod/InputMethodMap;
    }
.end annotation


# instance fields
.field private final inputMethodMap:Lcom/android/server/inputmethod/InputMethodMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final subtypeMap:Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final userId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetinputMethodMap(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)Lcom/android/server/inputmethod/InputMethodMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->inputMethodMap:Lcom/android/server/inputmethod/InputMethodMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubtypeMap(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->subtypeMap:Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserId(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->userId:I

    return p0
.end method

.method constructor <init>(ILcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "subtypeMap"    # Lcom/android/server/inputmethod/AdditionalSubtypeMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "inputMethodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "subtypeMap",
            "inputMethodMap"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->userId:I

    iput-object p2, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->subtypeMap:Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    iput-object p3, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->inputMethodMap:Lcom/android/server/inputmethod/InputMethodMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 49
    invoke-custom {p0, p1}, call_site_0("equals", (Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;Ljava/lang/Object;)Z, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;, "userId;subtypeMap;inputMethodMap", instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->userId:I, instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->subtypeMap:Lcom/android/server/inputmethod/AdditionalSubtypeMap;, instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->inputMethodMap:Lcom/android/server/inputmethod/InputMethodMap;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    invoke-custom {p0}, call_site_1("hashCode", (Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)I, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;, "userId;subtypeMap;inputMethodMap", instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->userId:I, instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->subtypeMap:Lcom/android/server/inputmethod/AdditionalSubtypeMap;, instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->inputMethodMap:Lcom/android/server/inputmethod/InputMethodMap;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public inputMethodMap()Lcom/android/server/inputmethod/InputMethodMap;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->inputMethodMap:Lcom/android/server/inputmethod/InputMethodMap;

    return-object v0
.end method

.method public subtypeMap()Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->subtypeMap:Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-custom {p0}, call_site_2("toString", (Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)Ljava/lang/String;, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;, "userId;subtypeMap;inputMethodMap", instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->userId:I, instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->subtypeMap:Lcom/android/server/inputmethod/AdditionalSubtypeMap;, instance-get@Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->inputMethodMap:Lcom/android/server/inputmethod/InputMethodMap;)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public userId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->userId:I

    return v0
.end method
