.class final enum Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;
.super Ljava/lang/Enum;
.source "CdmaCallTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/cdma/CdmaCallTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PhoneNumberWaiterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

.field public static final enum Idle:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

.field public static final enum Waited:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

.field public static final enum Waiting:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->Idle:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    .line 57
    new-instance v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    const-string v1, "Waiting"

    invoke-direct {v0, v1, v3}, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->Waiting:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    .line 58
    new-instance v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    const-string v1, "Waited"

    invoke-direct {v0, v1, v4}, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->Waited:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    sget-object v1, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->Idle:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->Waiting:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->Waited:Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->$VALUES:[Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->$VALUES:[Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    invoke-virtual {v0}, [Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/telephony/cdma/CdmaCallTracker$PhoneNumberWaiterState;

    return-object v0
.end method
