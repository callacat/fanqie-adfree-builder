.class public final Lxa6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa2/l;


# static fields
.field public static final a:Lxa6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d39f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxa6/b;

    invoke-direct {v0}, Lxa6/b;-><init>()V

    sput-object v0, Lxa6/b;->a:Lxa6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiEditorTemplatesConfig;->a:Lcom/dragon/read/base/ssconfig/template/AiEditorTemplatesConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IAiEditorTemplatesConfig;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiEditorTemplatesConfig;

    .line 196620
    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiEditorTemplatesConfig;->b:Lcom/dragon/read/base/ssconfig/template/AiEditorTemplatesConfig;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AiEditorTemplatesConfig;->resourceList:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    return-object v0
.end method

.method public final b()Lcom/dragon/community/api/config/AIConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->aiConfig:Lcom/dragon/community/api/config/AIConfig;

    .line 196618
    .line 196619
    if-nez v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/community/api/config/AIConfig;->b:Lcom/dragon/community/api/config/AIConfig$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/community/api/config/AIConfig;->c:Lcom/dragon/community/api/config/AIConfig;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method
