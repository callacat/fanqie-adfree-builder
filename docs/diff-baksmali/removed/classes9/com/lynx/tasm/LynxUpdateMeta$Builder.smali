.class public Lcom/lynx/tasm/LynxUpdateMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxUpdateMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private updatedData:Lcom/lynx/tasm/TemplateData;

.field private updatedGlobalProps:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/LynxUpdateMeta;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/LynxUpdateMeta;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedData:Lcom/lynx/tasm/TemplateData;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxUpdateMeta;-><init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxUpdateMeta$1;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedData:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-object p0
.end method
