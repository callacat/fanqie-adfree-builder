.class public Lcom/lynx/jsbridge/AttributeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;

.field private mValue:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa138b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mName:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mValue:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mValue:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 1
    .line 2
    return-object v0
.end method
