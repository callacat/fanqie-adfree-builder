.class public Lcom/lynx/jsbridge/MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field method:Ljava/lang/reflect/Method;

.field name:Ljava/lang/String;

.field signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->signature:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
