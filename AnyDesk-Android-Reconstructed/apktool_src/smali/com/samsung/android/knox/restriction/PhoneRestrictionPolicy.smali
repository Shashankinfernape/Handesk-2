.class public Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_SIM_PIN_ALREADY_LOCKED:I = 0x4

.field public static final ERROR_SIM_PIN_ALREADY_LOCKED_BY_ADMIN:I = 0xb

.field public static final ERROR_SIM_PIN_ALREADY_UNLOCKED:I = 0x5

.field public static final ERROR_SIM_PIN_BLOCKED_BY_PUK:I = 0x6

.field public static final ERROR_SIM_PIN_DATABASE:I = 0xa

.field public static final ERROR_SIM_PIN_FAILED:I = 0x1

.field public static final ERROR_SIM_PIN_ID_NOT_READY:I = 0x9

.field public static final ERROR_SIM_PIN_INCORRECT_CODE:I = 0x3

.field public static final ERROR_SIM_PIN_INVALID_CODE:I = 0x2

.field public static final ERROR_SIM_PIN_MAX_RETRIES_EXCEEDED:I = 0x8

.field public static final ERROR_SIM_PIN_NONE:I = 0x0

.field public static final ERROR_SIM_PIN_OWNED_BY_OTHER_ADMIN:I = 0xc

.field public static final ERROR_SIM_PIN_UNKNOWN:I = 0x64

.field public static final LIMIT_NUMBER_OF_CALLS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_CALLS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_CALLS_BY_WEEK:I = 0x1

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_DATA_CALLS_BY_WEEK:I = 0x1

.field public static final LIMIT_NUMBER_OF_SMS_BY_DAY:I = 0x0

.field public static final LIMIT_NUMBER_OF_SMS_BY_MONTH:I = 0x2

.field public static final LIMIT_NUMBER_OF_SMS_BY_WEEK:I = 0x1


# instance fields
.field private mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/PhoneRestrictionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addIncomingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingCallExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addIncomingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingCallRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addIncomingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addIncomingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addIncomingSmsRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOutgoingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingCallExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOutgoingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingCallRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOutgoingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOutgoingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->addOutgoingSmsRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowCallerIDDisplay(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowCallerIDDisplay(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowCopyContactToSim(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowCopyContactToSim(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowIncomingMms(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowIncomingMms(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowIncomingSms(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowIncomingSms(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowOutgoingMms(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowOutgoingMms(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowOutgoingSms(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowOutgoingSms(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public allowWapPush(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->allowWapPush(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public blockMmsWithStorage(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->blockMmsWithStorage(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public blockSmsWithStorage(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->blockSmsWithStorage(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canIncomingCall(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canIncomingCall(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canIncomingSms(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canIncomingSms(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canOutgoingCall(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canOutgoingCall(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canOutgoingSms(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->canOutgoingSms(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public changeSimPinCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/PhoneRestrictionPolicy;->changeSimPinCode(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearStoredBlockedMms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->clearStoredBlockedMms()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearStoredBlockedSms()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->clearStoredBlockedSms()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public disableSimPinLock(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->disableSimPinLock(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableLimitNumberOfCalls(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableLimitNumberOfCalls(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableLimitNumberOfSms(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableLimitNumberOfSms(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableSimPinLock(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->enableSimPinLock(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDataCallLimitEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getDataCallLimitEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEmergencyCallOnly(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getEmergencyCallOnly(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIncomingCallExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingCallExceptionPatterns()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingCallRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingCallRestriction(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIncomingSmsExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingSmsExceptionPatterns()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingSmsRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getIncomingSmsRestriction(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLimitOfDataCalls(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfDataCalls(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLimitOfIncomingCalls(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfIncomingCalls(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLimitOfIncomingSms(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfIncomingSms(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLimitOfOutgoingCalls(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfOutgoingCalls(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLimitOfOutgoingSms(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getLimitOfOutgoingSms(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getOutgoingCallExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingCallExceptionPatterns()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutgoingCallRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingCallRestriction(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutgoingSmsExceptionPatterns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingSmsExceptionPatterns()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutgoingSmsRestriction(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->getOutgoingSmsRestriction(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isBlockMmsWithStorageEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isBlockMmsWithStorageEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBlockSmsWithStorageEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isBlockSmsWithStorageEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCallerIDDisplayAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isCallerIDDisplayAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCopyContactToSimAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isCopyContactToSimAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIncomingMmsAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isIncomingMmsAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIncomingSmsAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isIncomingSmsAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLimitNumberOfCallsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isLimitNumberOfCallsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLimitNumberOfSmsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isLimitNumberOfSmsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOutgoingMmsAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isOutgoingMmsAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOutgoingSmsAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isOutgoingSmsAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWapPushAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->isWapPushAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeIncomingCallExceptionPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingCallExceptionPattern()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeIncomingCallRestriction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingCallRestriction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeIncomingSmsExceptionPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingSmsExceptionPattern()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeIncomingSmsRestriction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeIncomingSmsRestriction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOutgoingCallExceptionPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingCallExceptionPattern()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOutgoingCallRestriction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingCallRestriction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOutgoingSmsExceptionPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingSmsExceptionPattern()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOutgoingSmsRestriction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->removeOutgoingSmsRestriction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetCallsCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetCallsCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetDataCallLimitCounter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetDataCallLimitCounter()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetSmsCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/enterprise/PhoneRestrictionPolicy;->resetSmsCount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setDataCallLimitEnabled(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setDataCallLimitEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setEmergencyCallOnly(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setEmergencyCallOnly(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setIncomingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingCallExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setIncomingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingCallRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setIncomingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setIncomingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setIncomingSmsRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLimitOfDataCalls(JJJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfDataCalls(JJJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setLimitOfIncomingCalls(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfIncomingCalls(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLimitOfIncomingSms(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfIncomingSms(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLimitOfOutgoingCalls(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfOutgoingCalls(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setLimitOfOutgoingSms(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setLimitOfOutgoingSms(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutgoingCallExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingCallExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutgoingCallRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingCallRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutgoingSmsExceptionPattern(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingSmsExceptionPattern(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutgoingSmsRestriction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->mPhoneRestrictionPolicy:Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/enterprise/PhoneRestrictionPolicy;->setOutgoingSmsRestriction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
