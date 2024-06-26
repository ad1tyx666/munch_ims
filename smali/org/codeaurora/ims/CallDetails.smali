.class public Lorg/codeaurora/ims/CallDetails;
.super Ljava/lang/Object;
.source "CallDetails.java"


# static fields
.field public static final CALL_DOMAIN_AUTOMATIC:I = 0x3

.field public static final CALL_DOMAIN_CS:I = 0x1

.field public static final CALL_DOMAIN_NOT_SET:I = 0x4

.field public static final CALL_DOMAIN_PS:I = 0x2

.field public static final CALL_DOMAIN_UNKNOWN:I = 0xb

.field public static final CALL_RESTRICT_CAUSE_DISABLED:I = 0x2

.field public static final CALL_RESTRICT_CAUSE_NONE:I = 0x0

.field public static final CALL_RESTRICT_CAUSE_RAT:I = 0x1

.field public static final CALL_SUBSTATE_AUDIO_CONNECTED_SUSPENDED:I = 0x1

.field public static final CALL_SUBSTATE_AVP_RETRY:I = 0x4

.field public static final CALL_SUBSTATE_MEDIA_PAUSED:I = 0x8

.field public static final CALL_SUBSTATE_NONE:I = 0x0

.field public static final CALL_SUBSTATE_VIDEO_CONNECTED_SUSPENDED:I = 0x2

.field public static final CALL_TYPE_CALLCOMPOSER:I = 0x1a

.field public static final CALL_TYPE_CS_VS_RX:I = 0x16

.field public static final CALL_TYPE_CS_VS_TX:I = 0x15

.field public static final CALL_TYPE_PS_VS_RX:I = 0x18

.field public static final CALL_TYPE_PS_VS_TX:I = 0x17

.field public static final CALL_TYPE_SMS:I = 0x5

.field public static final CALL_TYPE_UNKNOWN:I = 0xa

.field public static final CALL_TYPE_USSD:I = 0x1b

.field public static final CALL_TYPE_UT:I = 0x19

.field public static final CALL_TYPE_VOICE:I = 0x0

.field public static final CALL_TYPE_VT:I = 0x3

.field public static final CALL_TYPE_VT_NODIR:I = 0x4

.field public static final CALL_TYPE_VT_PAUSE:I = 0x6

.field public static final CALL_TYPE_VT_RESUME:I = 0x7

.field public static final CALL_TYPE_VT_RX:I = 0x2

.field public static final CALL_TYPE_VT_TX:I = 0x1

.field public static final CAUSE_CODE_UNSPECIFIED:I = 0x0

.field public static final EXTRAS_CODEC:Ljava/lang/String; = "Codec"

.field public static final EXTRAS_HANDOVER_INFORMATION:Ljava/lang/String; = "handoverInfo"

.field public static final EXTRAS_IS_CONFERENCE_URI:Ljava/lang/String; = "isConferenceUri"

.field public static final EXTRAS_PARENT_CALL_ID:Ljava/lang/String; = "parentCallId"

.field public static final EXTRA_TYPE_LTE_TO_IWLAN_HO_FAIL:I = 0x1

.field public static final MEDIA_ID_UNKNOWN:I = -0x1

.field public static final RINGBACK_TONE_START:I = 0x1

.field public static final RINGBACK_TONE_STOP:I = 0x0

.field public static final TTY_MODE_FULL:I = 0x1

.field public static final TTY_MODE_HCO:I = 0x2

.field public static final TTY_MODE_OFF:I = 0x0

.field public static final TTY_MODE_VCO:I = 0x3

.field public static final VIDEO_PAUSE_STATE_PAUSED:I = 0x1

.field public static final VIDEO_PAUSE_STATE_RESUMED:I = 0x2


# instance fields
.field public callMediaId:I

.field public call_domain:I

.field public call_type:I

.field public callsubstate:I

.field public causeCode:I

.field public extras:[Ljava/lang/String;

.field public localAbility:[Lorg/codeaurora/ims/ServiceStatus;

.field private mIsCallPull:Z

.field private mLineInfo:Lorg/codeaurora/ims/MultiIdentityLineInfo;

.field private mVideoPauseState:I

.field public peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

.field public rttMode:I

.field public sipAlternateUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    .line 200
    const/4 v1, -0x1

    iput v1, p0, Lorg/codeaurora/ims/CallDetails;->callMediaId:I

    .line 202
    const/4 v1, 0x2

    iput v1, p0, Lorg/codeaurora/ims/CallDetails;->mVideoPauseState:I

    .line 203
    iput-boolean v0, p0, Lorg/codeaurora/ims/CallDetails;->mIsCallPull:Z

    .line 207
    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    .line 208
    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    .line 213
    const/16 v0, 0xa

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    .line 214
    const/4 v0, 0x4

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 216
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;)V
    .locals 1
    .param p1, "callType"    # I
    .param p2, "callDomain"    # I
    .param p3, "extraparams"    # [Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codeaurora/ims/CallDetails;-><init>(II[Ljava/lang/String;Lorg/codeaurora/ims/MultiIdentityLineInfo;)V

    .line 220
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;Lorg/codeaurora/ims/MultiIdentityLineInfo;)V
    .locals 2
    .param p1, "callType"    # I
    .param p2, "callDomain"    # I
    .param p3, "extraparams"    # [Ljava/lang/String;
    .param p4, "info"    # Lorg/codeaurora/ims/MultiIdentityLineInfo;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    .line 200
    const/4 v1, -0x1

    iput v1, p0, Lorg/codeaurora/ims/CallDetails;->callMediaId:I

    .line 202
    const/4 v1, 0x2

    iput v1, p0, Lorg/codeaurora/ims/CallDetails;->mVideoPauseState:I

    .line 203
    iput-boolean v0, p0, Lorg/codeaurora/ims/CallDetails;->mIsCallPull:Z

    .line 207
    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    .line 208
    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    .line 224
    iput p1, p0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    .line 225
    iput p2, p0, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    .line 226
    iput-object p3, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 227
    iput-object p4, p0, Lorg/codeaurora/ims/CallDetails;->mLineInfo:Lorg/codeaurora/ims/MultiIdentityLineInfo;

    .line 228
    return-void
.end method

.method public constructor <init>(Lorg/codeaurora/ims/CallDetails;)V
    .locals 2
    .param p1, "srcCall"    # Lorg/codeaurora/ims/CallDetails;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    .line 200
    const/4 v1, -0x1

    iput v1, p0, Lorg/codeaurora/ims/CallDetails;->callMediaId:I

    .line 202
    const/4 v1, 0x2

    iput v1, p0, Lorg/codeaurora/ims/CallDetails;->mVideoPauseState:I

    .line 203
    iput-boolean v0, p0, Lorg/codeaurora/ims/CallDetails;->mIsCallPull:Z

    .line 207
    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    .line 208
    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget v0, p1, Lorg/codeaurora/ims/CallDetails;->call_type:I

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    .line 233
    iget v0, p1, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    .line 234
    iget v0, p1, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    .line 235
    iget v0, p1, Lorg/codeaurora/ims/CallDetails;->callMediaId:I

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->callMediaId:I

    .line 236
    iget-object v0, p1, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lorg/codeaurora/ims/CallDetails;->localAbility:[Lorg/codeaurora/ims/ServiceStatus;

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->localAbility:[Lorg/codeaurora/ims/ServiceStatus;

    .line 238
    iget-object v0, p1, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    .line 239
    iget v0, p1, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    .line 240
    iget v0, p1, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    iput v0, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    .line 241
    iget-object v0, p1, Lorg/codeaurora/ims/CallDetails;->mLineInfo:Lorg/codeaurora/ims/MultiIdentityLineInfo;

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->mLineInfo:Lorg/codeaurora/ims/MultiIdentityLineInfo;

    .line 243
    :cond_0
    return-void
.end method

.method public static getExtrasFromMap(Ljava/util/Map;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 319
    .local p0, "newExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 321
    .local v0, "extras":[Ljava/lang/String;
    if-nez p0, :cond_0

    .line 322
    const/4 v1, 0x0

    return-object v1

    .line 327
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    .line 329
    nop

    .line 330
    const/4 v1, 0x0

    .line 331
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 332
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 333
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 335
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;)V
    .locals 3
    .param p1, "extra"    # Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 302
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 303
    array-length v2, v0

    sub-int/2addr v2, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    goto :goto_0

    .line 305
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 306
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 308
    :goto_0
    return-void
.end method

.method public getCallPull()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lorg/codeaurora/ims/CallDetails;->mIsCallPull:Z

    return v0
.end method

.method public getMultiIdentityLineInfo()Lorg/codeaurora/ims/MultiIdentityLineInfo;
    .locals 1

    .line 398
    iget-object v0, p0, Lorg/codeaurora/ims/CallDetails;->mLineInfo:Lorg/codeaurora/ims/MultiIdentityLineInfo;

    return-object v0
.end method

.method public getRttMode()I
    .locals 1

    .line 394
    iget v0, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    return v0
.end method

.method public getValueForKeyFromExtras([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "extras"    # [Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 357
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 358
    aget-object v1, p1, v0

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 359
    .local v1, "currKey":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    const/4 v2, 0x1

    aget-object v2, v1, v2

    return-object v2

    .line 356
    .end local v1    # "currKey":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPauseState()I
    .locals 1

    .line 352
    iget v0, p0, Lorg/codeaurora/ims/CallDetails;->mVideoPauseState:I

    return v0
.end method

.method public hasMediaIdValid()Z
    .locals 2

    .line 386
    iget v0, p0, Lorg/codeaurora/ims/CallDetails;->callMediaId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRadioTech5G()Z
    .locals 7

    .line 402
    iget-object v0, p0, Lorg/codeaurora/ims/CallDetails;->localAbility:[Lorg/codeaurora/ims/ServiceStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 403
    return v1

    .line 405
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 407
    .local v4, "srv":Lorg/codeaurora/ims/ServiceStatus;
    if-eqz v4, :cond_1

    iget v5, v4, Lorg/codeaurora/ims/ServiceStatus;->type:I

    iget v6, p0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    if-ne v5, v6, :cond_1

    .line 408
    invoke-virtual {v4}, Lorg/codeaurora/ims/ServiceStatus;->isRadioTech5G()Z

    move-result v0

    return v0

    .line 405
    .end local v4    # "srv":Lorg/codeaurora/ims/ServiceStatus;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 411
    :cond_2
    return v1
.end method

.method public setCallPull(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 311
    iput-boolean p1, p0, Lorg/codeaurora/ims/CallDetails;->mIsCallPull:Z

    .line 312
    return-void
.end method

.method public setExtras([Ljava/lang/String;)V
    .locals 0
    .param p1, "extraparams"    # [Ljava/lang/String;

    .line 297
    iput-object p1, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setExtrasFromMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 339
    .local p1, "newExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lorg/codeaurora/ims/CallDetails;->getExtrasFromMap(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setRttMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 390
    iput p1, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    .line 391
    return-void
.end method

.method public setValueForKeyInExtras([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "extras"    # [Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 368
    if-eqz p1, :cond_1

    .line 369
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 370
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 371
    aget-object v1, p1, v0

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, "currKey":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 374
    goto :goto_1

    .line 369
    .end local v1    # "currKey":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-object p1
.end method

.method public setVideoPauseState(I)V
    .locals 0
    .param p1, "videoPauseState"    # I

    .line 344
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_0
    iput p1, p0, Lorg/codeaurora/ims/CallDetails;->mVideoPauseState:I

    .line 349
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 419
    move-object/from16 v0, p0

    const-string v1, ""

    .local v1, "extrasResult":Ljava/lang/String;
    const-string v2, ""

    .local v2, "localSrvAbility":Ljava/lang/String;
    const-string v3, ""

    .line 420
    .local v3, "peerSrvAbility":Ljava/lang/String;
    iget-object v4, v0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 421
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 422
    .local v8, "s":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    .end local v8    # "s":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 426
    :cond_0
    iget-object v4, v0, Lorg/codeaurora/ims/CallDetails;->localAbility:[Lorg/codeaurora/ims/ServiceStatus;

    const-string v6, " accTechStatus "

    const-string v7, " rttMode = "

    const-string v8, " status = "

    const-string v9, " type = "

    const-string v10, "isValid = "

    if-eqz v4, :cond_5

    .line 427
    array-length v11, v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v4, v12

    .line 428
    .local v13, "srv":Lorg/codeaurora/ims/ServiceStatus;
    if-eqz v13, :cond_3

    .line 429
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-boolean v15, v13, Lorg/codeaurora/ims/ServiceStatus;->isValid:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v13, Lorg/codeaurora/ims/ServiceStatus;->type:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v13, Lorg/codeaurora/ims/ServiceStatus;->status:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    iget-object v14, v13, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    if-eqz v14, :cond_2

    .line 432
    iget-object v14, v13, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    array-length v15, v14

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_1

    move-object/from16 v16, v1

    .end local v1    # "extrasResult":Ljava/lang/String;
    .local v16, "extrasResult":Ljava/lang/String;
    aget-object v1, v14, v5

    .line 433
    .local v1, "at":Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    move-object/from16 v17, v3

    .end local v3    # "peerSrvAbility":Ljava/lang/String;
    .local v17, "peerSrvAbility":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 432
    .end local v1    # "at":Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_2

    .end local v16    # "extrasResult":Ljava/lang/String;
    .end local v17    # "peerSrvAbility":Ljava/lang/String;
    .local v1, "extrasResult":Ljava/lang/String;
    .restart local v3    # "peerSrvAbility":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .end local v1    # "extrasResult":Ljava/lang/String;
    .end local v3    # "peerSrvAbility":Ljava/lang/String;
    .restart local v16    # "extrasResult":Ljava/lang/String;
    .restart local v17    # "peerSrvAbility":Ljava/lang/String;
    goto :goto_3

    .line 431
    .end local v16    # "extrasResult":Ljava/lang/String;
    .end local v17    # "peerSrvAbility":Ljava/lang/String;
    .restart local v1    # "extrasResult":Ljava/lang/String;
    .restart local v3    # "peerSrvAbility":Ljava/lang/String;
    :cond_2
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .end local v1    # "extrasResult":Ljava/lang/String;
    .end local v3    # "peerSrvAbility":Ljava/lang/String;
    .restart local v16    # "extrasResult":Ljava/lang/String;
    .restart local v17    # "peerSrvAbility":Ljava/lang/String;
    goto :goto_3

    .line 428
    .end local v16    # "extrasResult":Ljava/lang/String;
    .end local v17    # "peerSrvAbility":Ljava/lang/String;
    .restart local v1    # "extrasResult":Ljava/lang/String;
    .restart local v3    # "peerSrvAbility":Ljava/lang/String;
    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 427
    .end local v1    # "extrasResult":Ljava/lang/String;
    .end local v3    # "peerSrvAbility":Ljava/lang/String;
    .end local v13    # "srv":Lorg/codeaurora/ims/ServiceStatus;
    .restart local v16    # "extrasResult":Ljava/lang/String;
    .restart local v17    # "peerSrvAbility":Ljava/lang/String;
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_1

    .end local v16    # "extrasResult":Ljava/lang/String;
    .end local v17    # "peerSrvAbility":Ljava/lang/String;
    .restart local v1    # "extrasResult":Ljava/lang/String;
    .restart local v3    # "peerSrvAbility":Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .end local v1    # "extrasResult":Ljava/lang/String;
    .end local v3    # "peerSrvAbility":Ljava/lang/String;
    .restart local v16    # "extrasResult":Ljava/lang/String;
    .restart local v17    # "peerSrvAbility":Ljava/lang/String;
    goto :goto_4

    .line 426
    .end local v16    # "extrasResult":Ljava/lang/String;
    .end local v17    # "peerSrvAbility":Ljava/lang/String;
    .restart local v1    # "extrasResult":Ljava/lang/String;
    .restart local v3    # "peerSrvAbility":Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 440
    .end local v1    # "extrasResult":Ljava/lang/String;
    .end local v3    # "peerSrvAbility":Ljava/lang/String;
    .restart local v16    # "extrasResult":Ljava/lang/String;
    .restart local v17    # "peerSrvAbility":Ljava/lang/String;
    :goto_4
    iget-object v1, v0, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    if-eqz v1, :cond_a

    .line 441
    array-length v3, v1

    move-object/from16 v4, v17

    const/4 v5, 0x0

    .end local v17    # "peerSrvAbility":Ljava/lang/String;
    .local v4, "peerSrvAbility":Ljava/lang/String;
    :goto_5
    if-ge v5, v3, :cond_9

    aget-object v11, v1, v5

    .line 442
    .local v11, "srv":Lorg/codeaurora/ims/ServiceStatus;
    if-eqz v11, :cond_8

    .line 443
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, v11, Lorg/codeaurora/ims/ServiceStatus;->isValid:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v11, Lorg/codeaurora/ims/ServiceStatus;->type:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v11, Lorg/codeaurora/ims/ServiceStatus;->status:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 445
    iget-object v12, v11, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    if-eqz v12, :cond_7

    .line 446
    iget-object v12, v11, Lorg/codeaurora/ims/ServiceStatus;->accessTechStatus:[Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    .line 447
    .local v15, "at":Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 446
    .end local v15    # "at":Lorg/codeaurora/ims/ServiceStatus$StatusForAccessTech;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v18

    goto :goto_6

    :cond_6
    move-object/from16 v18, v1

    goto :goto_7

    .line 445
    :cond_7
    move-object/from16 v18, v1

    goto :goto_7

    .line 442
    :cond_8
    move-object/from16 v18, v1

    .line 441
    .end local v11    # "srv":Lorg/codeaurora/ims/ServiceStatus;
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    goto :goto_5

    :cond_9
    move-object v3, v4

    goto :goto_8

    .line 440
    .end local v4    # "peerSrvAbility":Ljava/lang/String;
    .restart local v17    # "peerSrvAbility":Ljava/lang/String;
    :cond_a
    move-object/from16 v3, v17

    .line 454
    .end local v17    # "peerSrvAbility":Ljava/lang/String;
    .restart local v3    # "peerSrvAbility":Ljava/lang/String;
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " callSubState "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " videoPauseState"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lorg/codeaurora/ims/CallDetails;->mVideoPauseState:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mediaId"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lorg/codeaurora/ims/CallDetails;->callMediaId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Rtt mode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Local Ability "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Peer Ability "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Cause code "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sipAlternateUri "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lorg/codeaurora/ims/CallDetails;->sipAlternateUri:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lorg/codeaurora/ims/CallDetails;->mLineInfo:Lorg/codeaurora/ims/MultiIdentityLineInfo;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update(Lorg/codeaurora/ims/CallDetails;)Z
    .locals 8
    .param p1, "update"    # Lorg/codeaurora/ims/CallDetails;

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "hasChanged":Z
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 248
    return v1

    .line 250
    :cond_0
    iget v2, p0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    iget v3, p1, Lorg/codeaurora/ims/CallDetails;->call_type:I

    if-eq v2, v3, :cond_1

    .line 251
    iput v3, p0, Lorg/codeaurora/ims/CallDetails;->call_type:I

    .line 252
    iget v2, p1, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    iput v2, p0, Lorg/codeaurora/ims/CallDetails;->causeCode:I

    .line 253
    const/4 v0, 0x1

    .line 255
    :cond_1
    iget v2, p0, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    iget v3, p1, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    if-eq v2, v3, :cond_2

    .line 256
    iput v3, p0, Lorg/codeaurora/ims/CallDetails;->call_domain:I

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_2
    iget v2, p0, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    iget v3, p1, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    if-eq v2, v3, :cond_3

    .line 260
    iput v3, p0, Lorg/codeaurora/ims/CallDetails;->callsubstate:I

    .line 261
    const/4 v0, 0x1

    .line 263
    :cond_3
    iget v2, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    iget v3, p1, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    if-eq v2, v3, :cond_4

    .line 264
    iput v3, p0, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    .line 265
    const/4 v0, 0x1

    .line 268
    :cond_4
    iget-object v2, p0, Lorg/codeaurora/ims/CallDetails;->sipAlternateUri:Ljava/lang/String;

    iget-object v3, p1, Lorg/codeaurora/ims/CallDetails;->sipAlternateUri:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    .line 269
    iput-object v3, p0, Lorg/codeaurora/ims/CallDetails;->sipAlternateUri:Ljava/lang/String;

    .line 270
    const/4 v0, 0x1

    .line 273
    :cond_5
    iget-object v2, p1, Lorg/codeaurora/ims/CallDetails;->localAbility:[Lorg/codeaurora/ims/ServiceStatus;

    iput-object v2, p0, Lorg/codeaurora/ims/CallDetails;->localAbility:[Lorg/codeaurora/ims/ServiceStatus;

    .line 274
    iget-object v2, p1, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    iput-object v2, p0, Lorg/codeaurora/ims/CallDetails;->peerAbility:[Lorg/codeaurora/ims/ServiceStatus;

    .line 276
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p1, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    if-eqz v3, :cond_8

    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 277
    aget-object v3, v3, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 278
    .local v3, "currKeyValuePair":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 279
    iget-object v4, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    aget-object v5, v3, v1

    invoke-virtual {p0, v4, v5}, Lorg/codeaurora/ims/CallDetails;->getValueForKeyFromExtras([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .local v4, "oldVal":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 281
    const/4 v5, 0x1

    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 282
    iget-object v6, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    aget-object v7, v3, v1

    aget-object v5, v3, v5

    invoke-virtual {p0, v6, v7, v5}, Lorg/codeaurora/ims/CallDetails;->setValueForKeyInExtras([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    .line 284
    const/4 v0, 0x1

    goto :goto_1

    .line 287
    :cond_6
    const/4 v0, 0x1

    .line 288
    iget-object v5, p1, Lorg/codeaurora/ims/CallDetails;->extras:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5}, Lorg/codeaurora/ims/CallDetails;->addExtra(Ljava/lang/String;)V

    .line 276
    .end local v3    # "currKeyValuePair":[Ljava/lang/String;
    .end local v4    # "oldVal":Ljava/lang/String;
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 292
    .end local v2    # "i":I
    :cond_8
    invoke-virtual {p1}, Lorg/codeaurora/ims/CallDetails;->getVideoPauseState()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/CallDetails;->setVideoPauseState(I)V

    .line 293
    return v0
.end method
