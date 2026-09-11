.class public final Lpf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;


# instance fields
.field public final a:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa18c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->load()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lpf7/a;->b:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->getInstance()Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->createSAMICoreBridge()Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lpf7/a;->a:Lcom/mammon/audiosdk/bridge/SAMICoreBridge;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
