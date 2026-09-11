.class public final Lzv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzv4/c;

    invoke-direct {v0}, Lzv4/c;-><init>()V

    sput-object v0, Lzv4/c;->a:Lzv4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
