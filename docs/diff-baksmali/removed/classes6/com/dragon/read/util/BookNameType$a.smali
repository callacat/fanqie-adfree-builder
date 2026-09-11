.class public final Lcom/dragon/read/util/BookNameType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/BookNameType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/dragon/read/util/BookNameType$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f458

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/BookNameType$a;

    invoke-direct {v0}, Lcom/dragon/read/util/BookNameType$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/BookNameType$a;->a:Lcom/dragon/read/util/BookNameType$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
