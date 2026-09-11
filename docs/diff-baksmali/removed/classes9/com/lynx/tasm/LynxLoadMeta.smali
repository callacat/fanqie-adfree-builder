.class public final Lcom/lynx/tasm/LynxLoadMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxLoadMeta$Builder;
    }
.end annotation


# instance fields
.field binaryData:[B

.field bundle:Lcom/lynx/tasm/TemplateBundle;

.field byteBuffer:Ljava/nio/ByteBuffer;

.field globalProps:Lcom/lynx/tasm/TemplateData;

.field initialData:Lcom/lynx/tasm/TemplateData;

.field loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field loadOptions:I

.field lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1489

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/LynxLoadMode;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 151191568
    .line 151191569
    iput p8, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    .line 151191572
    .line 151191573
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;Lcom/lynx/tasm/LynxLoadMeta$1;)V
    .registers 11

    .prologue
    .line 167772160
    invoke-direct/range {p0 .. p9}, Lcom/lynx/tasm/LynxLoadMeta;-><init>(Ljava/lang/String;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;ILjava/util/Map;)V

    .line 167772161
    .line 167772162
    .line 167772163
    return-void
.end method

.method private renderForRecreateEngine()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


# virtual methods
.method public enableDumpElementTree()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public enableProcessLayout()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public enableRecycleTemplateBundle()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadOption;->id()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-eqz v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInitialData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoadMode()Lcom/lynx/tasm/LynxLoadMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoadOption()Ljava/util/EnumSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/lynx/tasm/LynxLoadOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/lynx/tasm/LynxLoadOption;

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxLoadMeta;->enableDumpElementTree()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_11

    .line 262155
    .line 262156
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1c

    .line 262166
    .line 262167
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxLoadMeta;->enableProcessLayout()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_27

    .line 262177
    .line 262178
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-direct {p0}, Lcom/lynx/tasm/LynxLoadMeta;->renderForRecreateEngine()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_32

    .line 262188
    .line 262189
    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-object v0
.end method

.method public getLynxViewConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTemplateBinary()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isBinaryValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    array-length v0, v0

    .line 131077
    if-lez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public isBundleValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isByteBufferValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public isGlobalPropsValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method
