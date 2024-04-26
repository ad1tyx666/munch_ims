.class public final Lorg/codeaurora/ims/PreAlertingCallInfo;
.super Ljava/lang/Object;
.source "PreAlertingCallInfo.java"


# instance fields
.field private mCallId:I

.field mCcInfo:Lorg/codeaurora/ims/CallComposerInfo;

.field mEcnamInfo:Lorg/codeaurora/ims/EcnamInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/codeaurora/ims/CallComposerInfo;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "ccInfo"    # Lorg/codeaurora/ims/CallComposerInfo;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/codeaurora/ims/PreAlertingCallInfo;-><init>(ILorg/codeaurora/ims/CallComposerInfo;Lorg/codeaurora/ims/EcnamInfo;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILorg/codeaurora/ims/CallComposerInfo;Lorg/codeaurora/ims/EcnamInfo;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "ccInfo"    # Lorg/codeaurora/ims/CallComposerInfo;
    .param p3, "ecnamInfo"    # Lorg/codeaurora/ims/EcnamInfo;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mCallId:I

    .line 33
    iput-object p2, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mCcInfo:Lorg/codeaurora/ims/CallComposerInfo;

    .line 34
    iput-object p3, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mEcnamInfo:Lorg/codeaurora/ims/EcnamInfo;

    .line 35
    return-void
.end method

.method public constructor <init>(ILorg/codeaurora/ims/EcnamInfo;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "ecnamInfo"    # Lorg/codeaurora/ims/EcnamInfo;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/codeaurora/ims/PreAlertingCallInfo;-><init>(ILorg/codeaurora/ims/CallComposerInfo;Lorg/codeaurora/ims/EcnamInfo;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getCallComposerInfo()Lorg/codeaurora/ims/CallComposerInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mCcInfo:Lorg/codeaurora/ims/CallComposerInfo;

    return-object v0
.end method

.method public getCallId()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mCallId:I

    return v0
.end method

.method public getEcnamInfo()Lorg/codeaurora/ims/EcnamInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mEcnamInfo:Lorg/codeaurora/ims/EcnamInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreAlertingCallInfo CallId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mCallId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CallComposerInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mCcInfo:Lorg/codeaurora/ims/CallComposerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EcnamInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/PreAlertingCallInfo;->mEcnamInfo:Lorg/codeaurora/ims/EcnamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
